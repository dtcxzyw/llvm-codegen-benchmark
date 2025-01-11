func0000000000000841:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

