func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
