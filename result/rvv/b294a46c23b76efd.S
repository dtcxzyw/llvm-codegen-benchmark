func000000000000007f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000006f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000024:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

