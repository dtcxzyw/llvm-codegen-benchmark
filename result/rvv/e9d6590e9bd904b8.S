func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret

