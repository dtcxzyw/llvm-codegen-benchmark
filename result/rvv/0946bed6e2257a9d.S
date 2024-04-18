func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 2, v0.t
	bseti	a0, zero, 11
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
