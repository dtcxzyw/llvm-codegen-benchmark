func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
