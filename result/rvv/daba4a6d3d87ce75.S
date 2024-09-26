func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
