func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vfcvt.f.xu.v	v8, v8
	vfdiv.vv	v8, v8, v10
	ret

