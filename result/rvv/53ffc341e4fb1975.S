func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

