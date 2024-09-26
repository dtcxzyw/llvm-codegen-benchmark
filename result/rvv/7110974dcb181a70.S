func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.xu.v	v8, v12
	ret
