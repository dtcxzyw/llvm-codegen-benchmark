func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmorn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

