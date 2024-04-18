func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret
