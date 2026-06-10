func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v14, v8, -1
	vmerge.vim	v8, v12, 1, v0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

