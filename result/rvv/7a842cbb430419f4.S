func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

