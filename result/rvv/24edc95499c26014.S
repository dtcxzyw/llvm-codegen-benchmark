func0000000000000211:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v10, 4
	vmseq.vi	v15, v10, 2
	vmor.mm	v0, v15, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

