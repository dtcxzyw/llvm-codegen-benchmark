func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret

