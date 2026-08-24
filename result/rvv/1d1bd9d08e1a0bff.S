func0000000000000026:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv1r.v	v9, v0
	vmsne.vi	v12, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v9, v8, a0, v0.t
	vmandn.mm	v8, v0, v12
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret

