.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 1.0
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v24, fa5, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa4, v0
	ret
