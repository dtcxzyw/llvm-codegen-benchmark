func0000000000000032:                   # @func0000000000000032
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmin.vv	v8, v8, v12
	ret
