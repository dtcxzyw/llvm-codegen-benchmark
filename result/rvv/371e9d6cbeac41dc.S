func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 9
	vadd.vv	v8, v12, v8
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 9
	vadd.vv	v8, v12, v8
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret

