func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, -127
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

