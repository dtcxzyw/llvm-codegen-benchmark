func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
