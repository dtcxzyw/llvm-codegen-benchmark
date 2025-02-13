.LCPI0_0:
	.quad	2951479051793528259
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	vsub.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret

