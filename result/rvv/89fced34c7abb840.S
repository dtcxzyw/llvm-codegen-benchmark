func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v11, v12, -1, v0
	vadd.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret

