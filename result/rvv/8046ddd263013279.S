func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v14, v10, 13
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v14
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret

