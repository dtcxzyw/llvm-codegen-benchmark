func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret

