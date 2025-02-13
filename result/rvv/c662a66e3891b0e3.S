.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v24, 0
	fli.d	fa5, 32768.0
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v24, v16, fa5, v0.t
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v24, fa5, v0
	ret

