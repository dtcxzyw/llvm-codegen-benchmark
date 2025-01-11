func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

