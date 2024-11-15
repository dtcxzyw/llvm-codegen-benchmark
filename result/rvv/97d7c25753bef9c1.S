func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vv	v10, v10, v8
	vadd.vx	v10, v10, a0
	li	a0, 28
	vadd.vx	v8, v8, a0
	vmaxu.vv	v8, v10, v8
	ret
