func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vsrl.vi	v8, v12, 2
	vadd.vv	v8, v8, v12
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmadd.vv	v12, v8, v12
	vsrl.vi	v8, v12, 3
	vadd.vv	v8, v8, v12
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vsrl.vi	v8, v12, 2
	vadd.vv	v8, v8, v12
	ret
