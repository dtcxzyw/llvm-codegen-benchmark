func0000000000000031:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 60
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

