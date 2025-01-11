func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 24
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	li	a0, 30
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	li	a0, 28
	vand.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

