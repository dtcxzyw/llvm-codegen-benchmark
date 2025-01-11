func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

