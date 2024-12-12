func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfmul.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret
