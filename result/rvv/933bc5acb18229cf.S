func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 5
	li	a0, 40
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 1
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vwsubu.wv	v8, v8, v11
	ret
