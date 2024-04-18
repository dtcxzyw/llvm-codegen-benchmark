func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v10, v10
	vadd.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v8
	vadd.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v8
	vadd.vv	v12, v14, v12
	vmadd.vv	v8, v10, v12
	ret
