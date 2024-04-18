func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.125
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
