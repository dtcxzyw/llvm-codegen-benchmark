func0000000000000109:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	li	a0, 1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

