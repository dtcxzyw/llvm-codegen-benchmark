.LCPI0_0:
	.quad	5675921253449092805
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

