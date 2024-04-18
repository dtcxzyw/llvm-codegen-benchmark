func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 32768
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
