func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.xu.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

