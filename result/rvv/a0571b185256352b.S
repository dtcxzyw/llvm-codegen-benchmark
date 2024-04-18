func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v12, v8
	lui	a0, 2047
	addi	a0, a0, 528
	vmv.v.x	v16, a0
	vsrl.vv	v12, v16, v12
	vand.vi	v12, v12, 1
	vmsne.vi	v9, v12, 0
	li	a0, 23
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
