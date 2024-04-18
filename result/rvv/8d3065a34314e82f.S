func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
