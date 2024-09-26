func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.rtz.x.f.v	v10, v8
	vmv2r.v	v8, v10
	ret
