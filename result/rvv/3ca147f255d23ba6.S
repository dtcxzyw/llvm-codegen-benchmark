func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

