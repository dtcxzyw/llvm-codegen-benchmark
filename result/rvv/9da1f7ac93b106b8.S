func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v8
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
