func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
