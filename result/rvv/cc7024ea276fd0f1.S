func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vwsll.vi	v8, v10, 16
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vwsll.vi	v8, v10, 24
	ret
