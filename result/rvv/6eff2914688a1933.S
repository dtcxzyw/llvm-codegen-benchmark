func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	vmseq.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret

