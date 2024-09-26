func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 7, v0
	ret
