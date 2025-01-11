func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

