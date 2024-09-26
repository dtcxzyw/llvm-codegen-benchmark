func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 7
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vdivu.vv	v8, v11, v10
	ret
