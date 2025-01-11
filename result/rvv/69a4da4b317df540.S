func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsrl.vi	v8, v8, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

