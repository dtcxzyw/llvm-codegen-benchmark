func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	lui	a0, 262144
	vmv.v.x	v12, a0
	vdivu.vv	v8, v12, v8
	vdivu.vv	v8, v8, v10
	ret
