func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vi	v10, v10, 24
	vmacc.vv	v8, v14, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vi	v10, v10, 8
	vmacc.vv	v8, v14, v10
	ret
