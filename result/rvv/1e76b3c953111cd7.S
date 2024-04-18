func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 16
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048570
	addi	a1, a0, -1540
	vadd.vx	v8, v10, a1
	addi	a0, a0, 1649
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vwsll.vi	v8, v10, 24
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	addi	a0, a0, -1347
	vadd.vx	v8, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 1649
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vwsll.vi	v8, v10, 24
	ret
