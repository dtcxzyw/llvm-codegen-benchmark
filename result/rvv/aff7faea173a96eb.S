func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vv	v8, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vv	v8, v8, v12
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vv	v8, v8, v12
	ret
