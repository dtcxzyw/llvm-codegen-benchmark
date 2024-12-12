func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
