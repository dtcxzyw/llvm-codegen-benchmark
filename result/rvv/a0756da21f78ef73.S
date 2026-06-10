func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, -1, v0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

