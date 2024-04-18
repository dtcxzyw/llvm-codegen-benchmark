func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v10, v12
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret
