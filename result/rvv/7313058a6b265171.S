func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, -11
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

