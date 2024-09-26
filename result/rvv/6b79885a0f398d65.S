func0000000000000015:                   # @func0000000000000015
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	li	a0, -1000
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 36
	addi	a0, a0, -1359
	vwmaccu.vx	v8, a0, v10
	ret
