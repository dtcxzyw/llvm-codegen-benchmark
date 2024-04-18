func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
