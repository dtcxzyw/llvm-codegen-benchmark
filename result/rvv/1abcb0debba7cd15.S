func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	lui	a0, 512
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8192
	vmv1r.v	v0, v9
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret
