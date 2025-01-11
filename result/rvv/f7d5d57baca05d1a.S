func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vfcvt.f.xu.v	v10, v12
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vfcvt.f.xu.v	v10, v12
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

