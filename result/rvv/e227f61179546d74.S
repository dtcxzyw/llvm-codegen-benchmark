func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret
