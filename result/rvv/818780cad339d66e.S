func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfcvt.rtz.xu.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

