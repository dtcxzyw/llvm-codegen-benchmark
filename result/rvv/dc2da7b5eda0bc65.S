func0000000000000630:                   # @func0000000000000630
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v10, v10, a0
	li	a0, 35
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret
