func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v8, v8, v12
	lui	a0, 266752
	vmv.v.x	v12, a0
	vfmacc.vv	v12, v8, v10
	vfmul.vv	v8, v8, v12
	ret
