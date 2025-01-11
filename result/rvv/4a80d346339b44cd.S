func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

