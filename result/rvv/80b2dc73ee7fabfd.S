func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vfrsub.vf	v12, v12, fa5, v0.t
	vfmul.vv	v8, v12, v8
	ret
