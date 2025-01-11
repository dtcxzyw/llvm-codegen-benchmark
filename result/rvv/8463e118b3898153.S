func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vminu.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vminu.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

