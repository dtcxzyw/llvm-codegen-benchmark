func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

