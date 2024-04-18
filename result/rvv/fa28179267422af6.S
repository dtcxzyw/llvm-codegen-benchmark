func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 4
	li	a0, 48
	vor.vx	v8, v9, a0, v0.t
	ret
