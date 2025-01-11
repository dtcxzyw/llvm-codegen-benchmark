func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	ret

