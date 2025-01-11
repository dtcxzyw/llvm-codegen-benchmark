func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

