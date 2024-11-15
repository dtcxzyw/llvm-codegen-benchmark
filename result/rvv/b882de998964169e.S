func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 7
	vsrl.vi	v8, v8, 3
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 12336
	vsrl.vi	v8, v8, 6
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
