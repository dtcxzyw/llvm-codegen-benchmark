func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
