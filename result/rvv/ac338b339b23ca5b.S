func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vfrsub.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	ret

