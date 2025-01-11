func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsra.vi	v8, v10, 31
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

