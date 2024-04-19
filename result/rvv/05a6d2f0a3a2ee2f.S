func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vand.vi	v9, v9, -2
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vand.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
