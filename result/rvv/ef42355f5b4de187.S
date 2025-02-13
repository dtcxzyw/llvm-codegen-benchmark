.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -8
	lui	a0, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 5
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

