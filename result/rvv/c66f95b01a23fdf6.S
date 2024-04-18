func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
