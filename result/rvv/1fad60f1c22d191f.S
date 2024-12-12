func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 257
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 127
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 16
	ret
