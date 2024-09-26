func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.xu.v	v8, v12
	ret
