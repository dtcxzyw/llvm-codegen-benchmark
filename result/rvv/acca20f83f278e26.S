func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	fli.s	fa5, -1.0
	vfadd.vf	v12, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, inf
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	ret

