func0000000000000005:                   # @func0000000000000005
	lui	a0, 13
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
