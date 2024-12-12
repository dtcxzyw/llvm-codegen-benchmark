func0000000000000078:                   # @func0000000000000078
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000079:                   # @func0000000000000079
	lui	a0, 2153
	addiw	a0, a0, 547
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 718
	addiw	a0, a0, -1183
	vmacc.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret
