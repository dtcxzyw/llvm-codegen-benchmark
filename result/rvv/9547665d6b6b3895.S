func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 6
	vmandn.mm	v8, v0, v11
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v11
	vmor.mm	v0, v9, v8
	ret
