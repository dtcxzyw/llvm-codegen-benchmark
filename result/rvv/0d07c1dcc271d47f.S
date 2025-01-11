func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -5
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

