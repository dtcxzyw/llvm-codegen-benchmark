func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 10
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

