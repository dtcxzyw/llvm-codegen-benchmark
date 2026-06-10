func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vand.vv	v10, v12, v8
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

