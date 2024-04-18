func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v13, v10, 15
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
