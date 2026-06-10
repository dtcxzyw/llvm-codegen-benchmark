func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v0, v14
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

