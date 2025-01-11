func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.xu.f.v	v8, v8
	vadd.vi	v8, v8, 1
	ret

