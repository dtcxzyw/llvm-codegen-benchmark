func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
