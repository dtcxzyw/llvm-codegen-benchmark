func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 2.0
	vmfgt.vf	v0, v8, fa5
	ret
