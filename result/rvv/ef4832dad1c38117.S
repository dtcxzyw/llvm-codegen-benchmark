func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfadd.vv	v10, v10, v12
	vfdiv.vv	v8, v8, v10
	ret

