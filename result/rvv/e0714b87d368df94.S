func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	vxor.vi	v8, v8, -4
	ret

