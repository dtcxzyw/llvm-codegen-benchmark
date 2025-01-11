func0000000000000000:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v8, 16
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

