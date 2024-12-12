func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 6
	li	a0, 340
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
