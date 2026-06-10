func0000000000000401:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v12, v10
	vmerge.vim	v10, v14, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmflt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

