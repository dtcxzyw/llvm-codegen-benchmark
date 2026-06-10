func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmand.mm	v9, v0, v11
	vmand.mm	v10, v0, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret

