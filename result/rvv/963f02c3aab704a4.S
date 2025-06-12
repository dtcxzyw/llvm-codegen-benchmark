func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vmor.mm	v10, v8, v0
	vmnor.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmorn.mm	v10, v0, v10
	vmand.mm	v9, v10, v9
	vmor.mm	v0, v9, v8
	ret

