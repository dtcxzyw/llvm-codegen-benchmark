func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

