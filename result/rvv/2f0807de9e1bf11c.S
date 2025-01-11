func0000000000000000:
	li	a0, 43
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	ret

