func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 256.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa4
	vfmul.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa4
	vmnot.m	v0, v16
	vfmul.vf	v8, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 65536.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa4
	vfmul.vf	v8, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
