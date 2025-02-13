func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, -1, v0
	ret

