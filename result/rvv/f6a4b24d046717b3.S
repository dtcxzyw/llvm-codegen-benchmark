func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vdivu.vv	v12, v14, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
