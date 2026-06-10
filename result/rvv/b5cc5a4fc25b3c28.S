func0000000000000109:
	li	a0, 1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v9, v9, 3
	vmand.mm	v0, v12, v9
	vor.vi	v8, v8, 4, v0.t
	ret

