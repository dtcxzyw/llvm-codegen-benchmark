func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 3, v0
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	ret

