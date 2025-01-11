func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vsll.vi	v8, v12, 8
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vsll.vi	v9, v10, 8
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vsll.vi	v8, v12, 8
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret

