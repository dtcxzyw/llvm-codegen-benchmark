func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

