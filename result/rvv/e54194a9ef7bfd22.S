func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vror.vi	v8, v8, 22
	vadd.vv	v8, v8, v10
	ret

