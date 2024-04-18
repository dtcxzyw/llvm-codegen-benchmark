func00000000000000fd:                   # @func00000000000000fd
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 258
	vadd.vx	v8, v8, a0
	ret
