func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 257
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, 1024
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 11
	ret
