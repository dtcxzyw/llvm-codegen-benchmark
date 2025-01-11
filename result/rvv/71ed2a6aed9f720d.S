func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v8, v12, v8
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v8, v8
	ret

