func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmxor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
