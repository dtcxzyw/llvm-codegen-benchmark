func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v10, v8
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfsub.vv	v8, v10, v8
	ret

