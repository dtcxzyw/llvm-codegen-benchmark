func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.xu.v	v12, v8
	vmv4r.v	v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vfwcvt.f.xu.v	v12, v8
	vmv4r.v	v8, v12
	ret
