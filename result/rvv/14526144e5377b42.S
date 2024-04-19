func000000000000015f:                   # @func000000000000015f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
func00000000000003ff:                   # @func00000000000003ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmacc.vv	v10, v12, v12
	vmadd.vv	v8, v8, v10
	ret
