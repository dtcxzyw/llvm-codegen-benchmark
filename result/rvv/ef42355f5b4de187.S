.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 5
	vmv.v.i	v8, -8
	vmacc.vx	v8, a0, v10
	ret

