func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v8
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret
