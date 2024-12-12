func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v14, v14, 7
	vsrl.vi	v12, v12, 15
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v14, v14, a0
	lui	a0, 941363
	addi	a0, a0, -1249
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v14, v14, 7
	vsrl.vi	v12, v12, 15
	vsub.vv	v10, v10, v14
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
