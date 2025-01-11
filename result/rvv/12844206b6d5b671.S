func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v0, v9, v8
	ret

