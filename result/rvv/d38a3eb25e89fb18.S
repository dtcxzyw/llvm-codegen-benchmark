func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v8, -1
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

