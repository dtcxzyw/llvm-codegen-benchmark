func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v8, 27
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v8, 27
	vadd.vv	v10, v10, v12
	vror.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

