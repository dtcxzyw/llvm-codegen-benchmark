func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	fli.s	fa5, inf
	vmfeq.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
