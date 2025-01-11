func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

