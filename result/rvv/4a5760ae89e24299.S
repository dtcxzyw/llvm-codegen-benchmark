func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

