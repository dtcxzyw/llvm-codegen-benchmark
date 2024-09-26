func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmadd.vv	v12, v10, v12
	vmadd.vv	v8, v12, v12
	ret
func00000000000001f0:                   # @func00000000000001f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmadd.vv	v12, v10, v12
	vmadd.vv	v8, v12, v12
	ret
