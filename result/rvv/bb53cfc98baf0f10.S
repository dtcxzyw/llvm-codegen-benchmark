func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -12
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -11
	ret
