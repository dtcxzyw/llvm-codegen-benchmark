func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v8, v0
	ret

