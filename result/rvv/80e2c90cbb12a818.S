func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vzext.vf2	v14, v8
	vsll.vv	v8, v12, v10
	vsrl.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v12, -1
	vzext.vf2	v14, v8
	vsll.vv	v8, v12, v10
	vsrl.vv	v10, v12, v14
	vand.vv	v8, v10, v8
	ret
