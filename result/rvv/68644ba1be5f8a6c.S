func0000000000000022:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmaxu.vx	v12, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	ret

