func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 2
	vand.vv	v12, v12, v8
	vandn.vv	v8, v10, v8
	vor.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 2
	vand.vv	v12, v12, v8
	vandn.vv	v8, v10, v8
	vor.vv	v8, v12, v8
	ret

