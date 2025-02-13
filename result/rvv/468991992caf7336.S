.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v8, v10
	ret

