func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v16, v8, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v8, v16, fa5, v0.t
	ret
