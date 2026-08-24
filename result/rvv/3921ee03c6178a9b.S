func0000000000000908:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

