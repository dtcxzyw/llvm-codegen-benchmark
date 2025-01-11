func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

