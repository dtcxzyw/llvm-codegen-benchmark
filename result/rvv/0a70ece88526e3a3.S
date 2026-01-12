.LCPI0_0:
	.quad	5675921253449092805
func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsra.vi	v10, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vmacc.vx	v8, a0, v10
	ret

