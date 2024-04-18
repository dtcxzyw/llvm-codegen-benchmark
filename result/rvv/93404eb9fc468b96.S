func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v12, v12, v0.t
	fli.s	fa5, 1.0
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
