func0000000000000018:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v8, a0
	li	a0, 60
	vadd.vv	v9, v9, v8
	vsra.vi	v9, v9, 5
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vnmsub.vx	v9, a0, v8
	vmsne.vi	v8, v9, 0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

