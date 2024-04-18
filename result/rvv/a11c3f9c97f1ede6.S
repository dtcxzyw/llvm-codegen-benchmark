func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, 266752
	vmv.v.x	v12, a0
	vfmacc.vv	v12, v8, v16
	vfmul.vv	v8, v8, v12
	ret
