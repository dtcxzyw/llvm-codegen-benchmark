func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmsleu.vi	v11, v8, 5
	vmor.mm	v8, v10, v0
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v10, v0
	vmandn.mm	v9, v10, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

