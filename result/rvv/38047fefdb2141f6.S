func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 2
	vor.vx	v8, v10, a0
	ret
