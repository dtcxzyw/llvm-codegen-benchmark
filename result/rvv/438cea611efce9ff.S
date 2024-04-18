func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048573
	addi	a0, a0, -2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vsrl.vv	v10, v11, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, -101
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v11, v10
	ret
