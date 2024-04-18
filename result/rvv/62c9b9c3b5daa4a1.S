func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 6
	vadd.vv	v8, v10, v8
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
