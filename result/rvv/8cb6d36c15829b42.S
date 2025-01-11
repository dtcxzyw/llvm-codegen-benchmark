func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v14, v10, v12
	vand.vv	v8, v14, v8
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 23
	vor.vv	v14, v12, v10
	vand.vv	v8, v8, v14
	vand.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

