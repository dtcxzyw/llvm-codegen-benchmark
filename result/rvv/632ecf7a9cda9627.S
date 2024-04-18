func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret
