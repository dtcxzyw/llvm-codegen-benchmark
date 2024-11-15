func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v10, v12, 0
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
