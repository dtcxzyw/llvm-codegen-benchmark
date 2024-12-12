func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
