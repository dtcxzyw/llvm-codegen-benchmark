func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vsub.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	ret
