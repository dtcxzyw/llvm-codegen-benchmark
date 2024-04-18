func000000000000003e:                   # @func000000000000003e
	li	a0, -15
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 544
	vmacc.vx	v8, a0, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 544
	vmacc.vx	v8, a0, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	li	a0, 12
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	ret
