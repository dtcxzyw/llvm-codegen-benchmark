func0000000000000007:                   # @func0000000000000007
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 18
	lui	a0, 2
	addi	a0, a0, 197
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 7
	li	a0, 1000
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 14
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 5
	li	a0, 60
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 14
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 5
	li	a0, 60
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v11
	ret
