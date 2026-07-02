func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 14
	vmand.mm	v10, v8, v0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

