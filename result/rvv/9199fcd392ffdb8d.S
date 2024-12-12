func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfcvt.f.x.v	v14, v8
	vfmul.vv	v10, v10, v12
	vmv.v.i	v8, 0
	vfmacc.vv	v8, v10, v14
	ret
