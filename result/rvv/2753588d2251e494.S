func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	ret

