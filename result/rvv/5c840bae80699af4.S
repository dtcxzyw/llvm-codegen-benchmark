func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
