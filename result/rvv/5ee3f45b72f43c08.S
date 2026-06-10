func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v15, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v8, v14, v15
	vmor.mm	v0, v12, v8
	ret

