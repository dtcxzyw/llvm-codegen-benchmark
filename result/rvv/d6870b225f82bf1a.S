func0000000000000165:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 340
	vadd.vx	v8, v8, a0
	ret

