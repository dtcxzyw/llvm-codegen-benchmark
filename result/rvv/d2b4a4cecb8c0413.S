func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

