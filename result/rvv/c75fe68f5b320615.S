.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v24, 0
	vfrsub.vf	v24, v16, fa5, v0.t
	vfmul.vv	v8, v24, v8
	ret

