func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 10
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	li	a0, -1000
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048575
	addi	a0, a0, 1726
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	lui	a0, 36
	addi	a0, a0, -1359
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 8
	li	a0, 57
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, -9
	vwmulsu.vv	v8, v11, v10
	ret
