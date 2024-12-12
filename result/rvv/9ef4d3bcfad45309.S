func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 262144
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmv.v.x	v12, a0
	vdivu.vv	v8, v12, v8
	vdivu.vv	v8, v8, v10
	ret
