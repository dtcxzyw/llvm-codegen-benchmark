.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmv.v.f	v24, fa5
	vmv1r.v	v0, v8
	vfmul.vf	v24, v16, fa5, v0.t
	fli.d	fa5, min
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v24, fa5, v0
	ret
