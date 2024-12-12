func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vwsll.vi	v8, v10, 10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 16
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vwsll.vi	v8, v10, 8
	ret
func0000000000000026:                   # @func0000000000000026
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vwsll.vi	v8, v10, 24
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 1048570
	addi	a1, a0, -1540
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 1649
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vwsll.vi	v8, v10, 24
	ret
