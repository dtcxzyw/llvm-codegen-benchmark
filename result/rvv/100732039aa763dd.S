func0000000000000000:                   # @func0000000000000000
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	ret
