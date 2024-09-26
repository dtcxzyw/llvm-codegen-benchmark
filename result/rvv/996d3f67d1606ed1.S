func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 27
	vmseq.vx	v0, v10, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
