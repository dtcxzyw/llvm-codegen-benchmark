func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 48
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret

