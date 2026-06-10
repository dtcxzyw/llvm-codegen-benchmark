func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

