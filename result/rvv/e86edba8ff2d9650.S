func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, 7
	vwsll.vi	v8, v10, 6
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v9, v8
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 26
	ret
