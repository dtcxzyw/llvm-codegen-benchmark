func0000000000000000:                   # @func0000000000000000
	lui	a0, 266752
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	vfmacc.vv	v20, v8, v16
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v20
	ret
