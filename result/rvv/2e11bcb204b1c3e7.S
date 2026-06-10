func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

