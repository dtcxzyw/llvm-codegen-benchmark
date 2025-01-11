func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v8
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

