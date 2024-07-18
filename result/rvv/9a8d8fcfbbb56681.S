func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vzext.vf4	v14, v10
	vmadd.vv	v14, v12, v14
	vadd.vv	v8, v14, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vi	v12, v12, -1
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vzext.vf4	v14, v10
	vmadd.vv	v14, v12, v14
	vadd.vv	v8, v14, v8
	ret
