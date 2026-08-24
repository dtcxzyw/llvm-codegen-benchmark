func0000000000000109:
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 3, v0.t
	vor.vi	v8, v8, 4, v0.t
	ret

