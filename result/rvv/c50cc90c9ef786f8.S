func00000000000001cc:                   # @func00000000000001cc
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret
