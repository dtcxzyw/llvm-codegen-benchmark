func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vx	v8, v8, a0
	li	a0, 26
	vmulhu.vx	v9, v8, a0
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vor.vx	v8, v9, a0
	ret
