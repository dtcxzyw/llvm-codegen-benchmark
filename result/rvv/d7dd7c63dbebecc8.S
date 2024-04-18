func0000000000000001:                   # @func0000000000000001
	lui	a0, 504102
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 1048276
	addiw	a0, a0, -655
	vadd.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	vadd.vi	v8, v8, -1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	vadd.vi	v8, v8, -1
	ret
