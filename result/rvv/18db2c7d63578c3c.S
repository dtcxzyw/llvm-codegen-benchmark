func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	li	a0, 24
	vand.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	li	a0, 24
	vand.vx	v10, v10, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

