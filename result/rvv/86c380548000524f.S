func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret

