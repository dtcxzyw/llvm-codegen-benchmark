func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmseq.vv	v15, v10, v12
	vmor.mm	v12, v15, v14
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

