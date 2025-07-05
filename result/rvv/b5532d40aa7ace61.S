func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 48
	li	a1, 55
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a1
	vor.vx	v8, v10, a0, v0.t
	ret

