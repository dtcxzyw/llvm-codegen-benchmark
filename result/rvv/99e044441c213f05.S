func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 27
	vadd.vv	v10, v10, v14
	vror.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v14, v12, 27
	vadd.vv	v10, v10, v14
	vror.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

