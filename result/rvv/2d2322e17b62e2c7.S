func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	ret
