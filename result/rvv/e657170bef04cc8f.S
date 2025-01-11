func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 22
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

