func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v16
	ret

