func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
