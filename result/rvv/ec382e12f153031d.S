func0000000000000000:                   # @func0000000000000000
	lui	a0, 66051
	slli	a0, a0, 4
	addi	a0, a0, 1029
	slli	a0, a0, 16
	addi	a0, a0, 1544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 27
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 297
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	vadd.vv	v8, v8, v10
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
