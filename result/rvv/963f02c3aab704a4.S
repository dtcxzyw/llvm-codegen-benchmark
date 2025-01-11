func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vmand.mm	v9, v9, v0
	vmor.mm	v8, v8, v0
	vmorn.mm	v0, v9, v8
	ret

