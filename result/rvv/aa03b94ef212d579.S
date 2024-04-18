func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v8, v10, v0
	ret
