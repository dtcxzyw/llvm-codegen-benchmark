func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vv	v0, v12, v10
	vmerge.vim	v8, v8, 8, v0
	ret

