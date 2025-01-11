func00000000000003d3:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func00000000000002d0:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 9
	vadd.vx	v10, v8, a0
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

