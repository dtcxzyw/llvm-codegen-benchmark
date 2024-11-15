func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 24
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
