func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	ret

