func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmul.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 9
	addi	a0, a0, 105
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1015
	vmul.vx	v8, v8, a0
	ret
