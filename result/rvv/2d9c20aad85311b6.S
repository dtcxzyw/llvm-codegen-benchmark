func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
