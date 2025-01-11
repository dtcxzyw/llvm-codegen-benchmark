func00000000000000d3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

