func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v12
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v12, 2
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v12
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

