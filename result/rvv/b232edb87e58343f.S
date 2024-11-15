func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048573
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 40
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048573
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -819
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 40
	vnmsac.vx	v8, a0, v10
	ret
