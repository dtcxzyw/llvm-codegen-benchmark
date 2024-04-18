func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.x.v	v8, v12
	ret
