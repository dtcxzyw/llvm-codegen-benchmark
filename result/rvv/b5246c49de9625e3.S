func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.f.xu.v	v10, v12
	vfmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.f.xu.v	v10, v12
	vfmul.vv	v8, v8, v10
	ret

