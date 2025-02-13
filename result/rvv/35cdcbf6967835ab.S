func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, -2
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

