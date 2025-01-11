func0000000000000001:
	lui	a0, 7936
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

