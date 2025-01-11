func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 8
	ret

