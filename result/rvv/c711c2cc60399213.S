func0000000000000031:                   # @func0000000000000031
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 60
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnmsub.vx	v12, a0, v8
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv1r.v	v8, v10
	ret
