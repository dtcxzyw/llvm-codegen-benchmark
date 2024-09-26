func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vdivu.vv	v8, v11, v10
	ret
