func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

