func00000000000000f4:
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret

