func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 7
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
