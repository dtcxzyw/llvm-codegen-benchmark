func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 2
	li	a0, 6
	vnmsub.vx	v9, a0, v8
	vsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 5
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -74
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v9, v8, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 5
	li	a0, 2046
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
