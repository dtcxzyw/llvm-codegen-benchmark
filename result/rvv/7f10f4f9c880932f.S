func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
