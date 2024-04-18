func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
