func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 4
	vmerge.vim	v12, v14, 1, v0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

