func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

