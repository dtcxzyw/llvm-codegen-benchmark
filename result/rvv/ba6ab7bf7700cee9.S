func00000000000001e0:                   # @func00000000000001e0
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 9
	vmacc.vx	v14, a0, v12
	vsrl.vi	v12, v14, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 9
	vmacc.vx	v14, a0, v12
	vsrl.vi	v12, v14, 6
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v14, a0, v12
	vsrl.vi	v12, v14, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 769
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 15
	addi	a0, a0, 1279
	vmacc.vx	v14, a0, v12
	vsrl.vi	v12, v14, 11
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
