func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret
