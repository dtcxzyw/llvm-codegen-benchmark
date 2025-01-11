func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 9
	vadd.vv	v12, v12, v8
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 9
	vadd.vv	v12, v12, v8
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

