func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

