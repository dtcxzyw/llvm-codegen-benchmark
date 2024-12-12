func00000000000000fd:                   # @func00000000000000fd
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 258
	vadd.vx	v8, v8, a0
	ret
