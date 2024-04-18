func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v10, v8, v12
	vfcvt.rtz.x.f.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmacc.vv	v10, v8, v12
	vfcvt.rtz.x.f.v	v8, v10
	ret
