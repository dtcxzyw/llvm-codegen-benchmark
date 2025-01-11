func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

