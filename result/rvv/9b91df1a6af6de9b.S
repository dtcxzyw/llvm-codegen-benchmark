func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsll.vi	v10, v10, 4
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsll.vi	v10, v10, 7
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

