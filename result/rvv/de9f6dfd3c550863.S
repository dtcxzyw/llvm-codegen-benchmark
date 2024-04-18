func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v14, v10
	vadd.vv	v12, v14, v12
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v10, v10, v12
	vfmul.vv	v8, v10, v8
	ret
