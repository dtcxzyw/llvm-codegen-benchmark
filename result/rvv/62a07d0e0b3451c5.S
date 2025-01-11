func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

