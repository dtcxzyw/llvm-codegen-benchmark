func0000000000000091:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret

