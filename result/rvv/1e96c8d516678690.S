func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 13
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

