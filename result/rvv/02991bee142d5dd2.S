func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vf	v8, v12, fa5, v0.t
	vfneg.v	v8, v8
	ret
