func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
