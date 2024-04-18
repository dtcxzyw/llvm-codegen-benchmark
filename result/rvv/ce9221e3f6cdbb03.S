func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 10
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	li	a0, -1000
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 1048575
	addi	a0, a0, 1726
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	lui	a0, 36
	addi	a0, a0, -1359
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 57
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -9
	vwmaccsu.vx	v8, a0, v11
	ret
