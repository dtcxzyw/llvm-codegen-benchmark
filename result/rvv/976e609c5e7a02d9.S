func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v12, v12, v10
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v12, v12, v10
	vadd.vi	v12, v12, 2
	vmacc.vv	v8, v10, v12
	ret
