.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

