func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
