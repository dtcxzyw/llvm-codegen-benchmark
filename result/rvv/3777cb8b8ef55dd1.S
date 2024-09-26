func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
