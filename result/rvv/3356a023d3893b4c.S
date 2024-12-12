func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
