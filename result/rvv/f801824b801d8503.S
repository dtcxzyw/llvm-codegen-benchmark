func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

