func0000000000000022:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmaxu.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

