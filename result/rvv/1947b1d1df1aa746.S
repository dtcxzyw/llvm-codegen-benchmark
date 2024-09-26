func000000000000005b:                   # @func000000000000005b
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 6
	vadd.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 2
	vadd.vi	v8, v8, 1
	ret
func0000000000000053:                   # @func0000000000000053
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	vadd.vi	v8, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 16
	vadd.vi	v8, v8, -1
	ret
