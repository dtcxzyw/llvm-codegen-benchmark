func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

