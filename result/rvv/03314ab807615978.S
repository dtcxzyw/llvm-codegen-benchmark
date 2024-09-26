func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfrsub.vf	v8, v8, fa5, v0.t
	ret
