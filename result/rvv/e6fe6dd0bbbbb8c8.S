.LCPI0_0:
	.quad	1749024623285053783
func0000000000000026:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 21094
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	addi	a0, a0, -1024
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

