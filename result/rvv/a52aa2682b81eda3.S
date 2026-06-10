func000000000000001f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10
	ret

