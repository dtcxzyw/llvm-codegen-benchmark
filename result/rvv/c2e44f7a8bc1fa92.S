func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 5
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v10, v9, 7
	lui	a0, 24
	addi	a0, a0, 1696
	vnmsub.vx	v10, a0, v8
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v10, v9, 4
	li	a0, 20
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
