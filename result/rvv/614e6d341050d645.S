func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	fli.d	fa5, 3.0
	vfcvt.f.x.v	v10, v10
	fneg.d	fa5, fa5
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	ret

