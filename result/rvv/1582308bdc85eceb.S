func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v8, v8, v9
	vmerge.vim	v8, v8, 15, v0
	ret
