func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsrl.vi	v10, v10, 3
	vmerge.vim	v10, v10, 1, v0
	vdivu.vv	v8, v8, v10
	ret
