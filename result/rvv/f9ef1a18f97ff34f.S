func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	li	a0, -1
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

