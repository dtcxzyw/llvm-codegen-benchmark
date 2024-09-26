func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vfwcvt.f.xu.v	v12, v8
	vmv4r.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vfwcvt.f.xu.v	v12, v8
	vmv4r.v	v8, v12
	ret
