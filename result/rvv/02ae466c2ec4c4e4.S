func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v10
	vwadd.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
