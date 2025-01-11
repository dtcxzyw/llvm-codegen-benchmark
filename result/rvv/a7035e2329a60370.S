func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret

