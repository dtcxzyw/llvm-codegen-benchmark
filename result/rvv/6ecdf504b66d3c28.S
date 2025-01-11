func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	ret

