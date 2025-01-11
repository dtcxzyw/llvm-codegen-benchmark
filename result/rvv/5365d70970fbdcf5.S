func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 3
	ret

