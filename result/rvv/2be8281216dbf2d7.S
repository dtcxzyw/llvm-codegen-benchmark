func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret

