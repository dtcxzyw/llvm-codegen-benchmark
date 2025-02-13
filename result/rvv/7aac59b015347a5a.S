func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v10
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	ret

