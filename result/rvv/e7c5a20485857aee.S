func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, -1
	vmseq.vi	v10, v10, -1
	vmxor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 14
	vmand.mm	v0, v10, v11
	ret
