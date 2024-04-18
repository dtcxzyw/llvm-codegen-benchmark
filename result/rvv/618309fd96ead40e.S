func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfdiv.vv	v8, v8, v12, v0.t
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vfdiv.vv	v8, v8, v12, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
