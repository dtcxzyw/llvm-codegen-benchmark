func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vfwcvt.f.xu.v	v10, v8
	vmv2r.v	v8, v10
	ret
