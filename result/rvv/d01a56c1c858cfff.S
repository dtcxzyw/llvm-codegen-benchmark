func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
