func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 1
	vfncvt.rtz.x.f.w	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 31
	addi	a0, a0, -1976
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	vfncvt.rtz.x.f.w	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
