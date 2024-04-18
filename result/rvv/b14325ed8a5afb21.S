func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret
