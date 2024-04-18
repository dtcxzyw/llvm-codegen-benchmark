func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 32
	vnsrl.wx	v9, v10, a0
	vmin.vv	v8, v9, v8
	ret
