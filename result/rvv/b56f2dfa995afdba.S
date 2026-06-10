func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfcvt.f.xu.v	v10, v10
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v8, v12
	ret

func0000000000000000:
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v8, v10
	vfcvt.rtz.x.f.v	v8, v12
	ret

