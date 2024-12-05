func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vand.vi	v8, v8, -5
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	li	a0, -25
	vand.vx	v8, v8, a0
	li	a0, 64
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
