func0000000000002821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmseq.vi	v14, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

