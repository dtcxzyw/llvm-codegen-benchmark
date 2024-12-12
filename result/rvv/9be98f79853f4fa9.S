func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, -9
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, -1, v0
	ret
