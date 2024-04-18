func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 13
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	lui	a0, 32769
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 12
	lui	a0, 1048572
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
