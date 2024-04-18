func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vi	v10, v10, 2
	vand.vi	v8, v8, -2
	vmax.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vand.vi	v8, v8, -2
	vmax.vv	v8, v10, v8
	ret
