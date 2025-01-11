func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vandn.vv	v12, v12, v8
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 13
	vandn.vv	v12, v12, v8
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

