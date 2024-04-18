.LCPI0_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfrsub.vf	v8, v8, fa4
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
.LCPI1_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vmfgt.vf	v0, v16, fa4
	vmerge.vvm	v8, v16, v8, v0
	vfrsub.vf	v8, v8, fa4
	ret
