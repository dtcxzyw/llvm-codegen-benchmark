func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v8, v8, fa5
	ret
