func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	vxor.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

