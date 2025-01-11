func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vwaddu.wv	v8, v8, v10
	ret

