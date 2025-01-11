func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vadd.vv	v8, v8, v10
	ret

