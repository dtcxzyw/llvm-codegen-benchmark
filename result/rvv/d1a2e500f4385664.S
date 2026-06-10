func0000000000000302:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmandn.mm	v9, v11, v10
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v9
	ret

