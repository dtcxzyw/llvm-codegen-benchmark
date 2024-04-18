func000000000000000b:                   # @func000000000000000b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	li	a0, 246
	vadd.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vadd.vi	v8, v8, -1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret
