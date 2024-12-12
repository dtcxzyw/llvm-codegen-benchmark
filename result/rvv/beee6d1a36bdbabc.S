func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v9, v9, v10
	vmsleu.vv	v0, v9, v8
	ret
