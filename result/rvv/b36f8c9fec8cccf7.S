func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 1
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	lui	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
