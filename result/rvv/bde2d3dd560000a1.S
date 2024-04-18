func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfneg.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x40161945b9800000              # double 5.5246800407767296
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfneg.v	v8, v8
	ret
