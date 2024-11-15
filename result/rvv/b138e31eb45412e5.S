func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
