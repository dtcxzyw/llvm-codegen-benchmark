func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, 16
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	li	a0, 30
	vand.vx	v8, v8, a0
	ret

