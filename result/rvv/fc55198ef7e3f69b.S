func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 15
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
