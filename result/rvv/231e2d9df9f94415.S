func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, -27
	vadd.vx	v8, v8, a0
	li	a0, 19
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 1
	li	a0, 27
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 601
	vadd.vx	v8, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 2
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048570
	addi	a0, a0, -1540
	vadd.vx	v8, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
