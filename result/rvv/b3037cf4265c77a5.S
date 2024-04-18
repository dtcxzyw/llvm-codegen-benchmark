func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v9, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v9, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v10, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	lui	a0, 1048568
	addi	a0, a0, 259
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 2046
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
