func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 3
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 3
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

