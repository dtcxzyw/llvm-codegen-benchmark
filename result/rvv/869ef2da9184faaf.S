func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

