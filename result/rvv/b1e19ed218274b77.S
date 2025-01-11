func0000000000000084:
	li	a0, -68
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -13
	vmor.mm	v0, v9, v8
	ret

