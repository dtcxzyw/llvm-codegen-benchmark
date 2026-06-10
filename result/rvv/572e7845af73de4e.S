func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 10
	vmseq.vi	v10, v8, 3
	vmor.mm	v8, v0, v12
	vmand.mm	v0, v10, v8
	ret

