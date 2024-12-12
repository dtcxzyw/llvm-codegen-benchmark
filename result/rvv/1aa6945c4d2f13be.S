func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 335544
	vadd.vi	v8, v8, -1
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -255
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 176
	addi	a0, a0, -1428
	vadd.vx	v8, v8, a0
	lui	a0, 367720
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -807
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
