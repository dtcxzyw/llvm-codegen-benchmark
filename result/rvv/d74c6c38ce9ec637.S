func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 15
	vmsleu.vi	v0, v9, 9
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
