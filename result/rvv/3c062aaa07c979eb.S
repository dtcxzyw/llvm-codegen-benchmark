func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v8
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

