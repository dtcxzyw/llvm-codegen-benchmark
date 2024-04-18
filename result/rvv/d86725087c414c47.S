func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v9, a0, v0.t
	ret
