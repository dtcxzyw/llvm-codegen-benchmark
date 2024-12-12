func0000000000000025:                   # @func0000000000000025
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 2
	addi	a0, a0, 1408
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 528416
	addi	a0, a0, 1033
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 12
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
