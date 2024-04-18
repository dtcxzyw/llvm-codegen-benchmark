func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v0, v11
	vmand.mm	v9, v0, v10
	vmandn.mm	v9, v9, v11
	vmor.mm	v0, v8, v9
	ret
