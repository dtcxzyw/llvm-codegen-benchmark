func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000330:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

