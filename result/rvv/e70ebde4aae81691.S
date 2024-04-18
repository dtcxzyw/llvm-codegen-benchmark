func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfncvt.rtz.x.f.w	v16, v12
	vfwcvt.f.x.v	v8, v16, v0.t
	ret
