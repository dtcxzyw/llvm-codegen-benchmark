func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.d	fa5, 0.25
	vfmul.vf	v10, v10, fa5
	vfsub.vv	v8, v10, v8
	ret

