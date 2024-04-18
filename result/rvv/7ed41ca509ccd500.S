func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v20, v12, fa5
	vmnot.m	v0, v20
	vfadd.vv	v12, v16, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmfgt.vf	v0, v12, fa4
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.word	0x3c8efa35                      # float 0.0174532924
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmfne.vf	v0, v12, fa4
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v12, fa4
	vfmul.vf	v12, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
