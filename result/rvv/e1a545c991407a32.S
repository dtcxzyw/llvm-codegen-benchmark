func0000000000000356:                   # @func0000000000000356
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret
