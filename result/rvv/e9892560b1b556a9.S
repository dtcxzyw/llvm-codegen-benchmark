func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

