func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 4
	li	a0, 50
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 3
	li	a0, 10
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 1
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret
