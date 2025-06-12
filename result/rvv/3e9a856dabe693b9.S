func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmnot.m	v10, v0
	vmorn.mm	v8, v8, v0
	vmandn.mm	v10, v10, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

