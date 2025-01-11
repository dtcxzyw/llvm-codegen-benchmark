func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

