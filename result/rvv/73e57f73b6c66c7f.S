func000000000000007b:                   # @func000000000000007b
	li	a0, 130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 1
	vadd.vv	v8, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 6
	vadd.vv	v8, v10, v8
	ret
