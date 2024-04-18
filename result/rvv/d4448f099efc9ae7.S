func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 4.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8, v0.t
	ret
