func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 40
	vadd.vx	v8, v8, a0
	ret
