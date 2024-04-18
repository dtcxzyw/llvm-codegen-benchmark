func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	fli.s	fa5, 65536.0
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
