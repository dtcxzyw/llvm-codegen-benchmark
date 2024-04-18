func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v20, 0
	vfnmsac.vv	v20, v16, v12
	vfmul.vv	v8, v20, v8
	ret
