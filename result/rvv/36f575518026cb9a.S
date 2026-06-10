func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v9, v11, v0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

