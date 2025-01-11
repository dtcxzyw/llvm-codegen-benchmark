func0000000000000060:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 133
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret

