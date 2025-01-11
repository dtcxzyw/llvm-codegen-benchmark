func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vi	v9, v9, 15
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

