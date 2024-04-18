.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000032:                   # @func0000000000000032
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
