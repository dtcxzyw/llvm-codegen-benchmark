func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 23
	vor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

