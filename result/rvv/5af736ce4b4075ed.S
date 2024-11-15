func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v12, v12, a0
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v12, 7
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 5
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret
