func0000000000000318:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v9, a0
	li	a0, 60
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v10, v9
	vsra.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vnmsub.vx	v10, a0, v9
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

