func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, -1
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, -1
	ret
