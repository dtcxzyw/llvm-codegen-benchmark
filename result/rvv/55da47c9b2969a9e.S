func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 15
	vadd.vv	v12, v12, v8
	vand.vv	v10, v10, v8
	vandn.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 15
	vadd.vv	v12, v12, v8
	vand.vv	v10, v10, v8
	vandn.vv	v8, v12, v8
	vor.vv	v8, v10, v8
	ret

