func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v9, v10, 14
	vmand.mm	v9, v9, v0
	vmorn.mm	v0, v9, v8
	ret

