func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vand.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

