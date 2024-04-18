func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
