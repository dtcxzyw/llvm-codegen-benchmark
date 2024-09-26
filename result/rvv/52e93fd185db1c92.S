func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v13
	vor.vi	v8, v8, 10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 1
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
