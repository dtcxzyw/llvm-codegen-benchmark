func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

