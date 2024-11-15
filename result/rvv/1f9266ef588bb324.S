func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, 1
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmadd.vv	v10, v11, v10
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000170:                   # @func0000000000000170
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, -1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, -1
	ret
func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, 2
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v10, v11
	vadd.vi	v8, v12, 2
	ret
