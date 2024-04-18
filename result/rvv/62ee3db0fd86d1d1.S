func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 26
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, -64
	vand.vx	v9, v9, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
