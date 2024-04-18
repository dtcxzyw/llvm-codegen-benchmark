func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vadd.vi	v8, v12, 4
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vadd.vi	v8, v12, -1
	ret
