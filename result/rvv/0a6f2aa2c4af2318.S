func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 27
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

