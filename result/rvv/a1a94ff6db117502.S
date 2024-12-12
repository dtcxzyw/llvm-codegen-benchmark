func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
