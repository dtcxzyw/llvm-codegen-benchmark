func0000000000001090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

