func0000000000000841:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

