func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	vfrsub.vf	v8, v8, fa5
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
