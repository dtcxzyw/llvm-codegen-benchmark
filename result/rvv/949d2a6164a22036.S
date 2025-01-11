func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v8, v8, v12
	vror.vi	v10, v10, 2
	vand.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v8, v8, v12
	vror.vi	v10, v10, 2
	vand.vv	v8, v8, v10
	ret

