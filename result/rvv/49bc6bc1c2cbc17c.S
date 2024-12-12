func000000000000000f:                   # @func000000000000000f
	lui	a0, 91867
	addi	a0, a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 175448
	addi	a0, a0, 43
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 67109
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	addi	a0, a0, -557
	vmulhu.vx	v12, v12, a0
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret
