func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, -11
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v9, v10
	ret

