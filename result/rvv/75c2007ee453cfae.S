func0000000000003184:                   # @func0000000000003184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, 12
	li	a0, 240
	vmsne.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
