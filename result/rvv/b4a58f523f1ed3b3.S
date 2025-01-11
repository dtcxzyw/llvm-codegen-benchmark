func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.x.f.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfmacc.vv	v12, v10, v8
	vfcvt.rtz.x.f.v	v8, v12
	ret

