func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v8, v8, v9
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 5
	li	a0, 40
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	lui	a0, 566918
	addi	a0, a0, -1877
	vsetvli	zero, zero, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 9
	li	a0, 947
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
