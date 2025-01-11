func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmor.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret

