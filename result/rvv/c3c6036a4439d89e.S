func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
