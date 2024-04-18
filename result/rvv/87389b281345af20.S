func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 8
	vdiv.vv	v8, v10, v8
	ret
