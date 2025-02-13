.LCPI0_0:
	.quad	1749024623285053783
func0000000000000001:
	li	a0, 63
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	vadd.vv	v10, v10, v8
	vmulh.vx	v8, v10, a1
	lui	a1, 21
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v12
	addiw	a0, a1, 384
	vnmsub.vx	v8, a0, v10
	ret

