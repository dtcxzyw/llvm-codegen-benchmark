func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmorn.mm	v0, v11, v8
	ret

