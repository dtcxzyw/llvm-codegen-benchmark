func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v12, v8, v0.t
	fli.s	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	ret
