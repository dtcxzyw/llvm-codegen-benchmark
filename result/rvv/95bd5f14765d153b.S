func0000000000000000:                   # @func0000000000000000
	li	a0, -60
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vfncvt.rtz.x.f.w	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
