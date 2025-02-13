func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 8
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v11, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000030c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 4
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v11, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

