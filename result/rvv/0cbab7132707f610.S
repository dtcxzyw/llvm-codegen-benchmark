func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vrem.vv	v8, v8, v10
	ret

