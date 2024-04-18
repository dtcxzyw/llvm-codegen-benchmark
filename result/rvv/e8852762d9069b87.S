func000000000000007b:                   # @func000000000000007b
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 257
	vmv.v.x	v14, a0
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 16
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.x	v14, a0
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 5
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmv.v.i	v14, 7
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 3
	vadd.vv	v8, v10, v8
	ret
