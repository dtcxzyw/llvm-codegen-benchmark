func0000000000000019:                   # @func0000000000000019
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 93207
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1001
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 342392
	addi	a0, a0, 669
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
