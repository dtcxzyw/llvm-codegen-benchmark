func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 257
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v14
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v10, v14
	vsrl.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	ret
