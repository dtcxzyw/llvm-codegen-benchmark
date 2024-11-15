func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1048564
	vadd.vv	v10, v12, v10
	addi	a0, a0, -4
	vmacc.vx	v10, a0, v8
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vadd.vv	v8, v12, v8
	vmacc.vx	v8, a0, v10
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret
func00000000000003c0:                   # @func00000000000003c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	lui	a0, 65536
	vadd.vv	v8, v12, v8
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret
