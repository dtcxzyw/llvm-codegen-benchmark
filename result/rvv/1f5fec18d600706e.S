.LCPI0_0:
	.quad	755578637259143235
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

