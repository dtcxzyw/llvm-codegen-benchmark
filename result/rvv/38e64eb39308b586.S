func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 7
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, 7, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

