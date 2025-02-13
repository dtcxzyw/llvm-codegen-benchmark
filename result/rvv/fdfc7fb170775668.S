func000000000000018c:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 60
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnmsub.vx	v12, a0, v10
	vmsne.vi	v10, v12, 0
	vmor.mm	v0, v9, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret

