func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 1
	vadd.vv	v8, v10, v8
	vmaxu.vx	v10, v8, a0
	li	a0, -127
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

