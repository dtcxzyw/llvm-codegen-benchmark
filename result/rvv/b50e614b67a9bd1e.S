.LCPI0_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 21
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	addi	a0, a0, 384
	vnmsac.vx	v8, a0, v10
	vsra.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

