func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfmin.vv	v8, v8, v12
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
.LCPI2_0:
	.word	0x7c38aa25                      # float 3.83533425E+36
func000000000000046a:                   # @func000000000000046a
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
