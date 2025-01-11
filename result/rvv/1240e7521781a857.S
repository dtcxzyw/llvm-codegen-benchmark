func000000000000007f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000007b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

