func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v24, v8, v0
	ret
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI1_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vfmv.v.f	v24, fa4
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v24, v8, v0
	ret
.LCPI2_0:
	.quad	0xdf48708279e4bc5b              # double -1.0E+151
.LCPI2_1:
	.quad	0xfea2aa4f4a405be2              # double -1.0000000000000001E+302
.LCPI2_2:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa4, v0
	vfmv.v.f	v24, fa3
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v24, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmv.v.f	v24, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v24, v8, v0
	ret
