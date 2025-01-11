func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v10, v8
	ret

