func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	li	a0, 348
	vadd.vx	v8, v8, a0
	ret
