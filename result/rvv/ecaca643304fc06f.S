func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret

func0000000000000024:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret

