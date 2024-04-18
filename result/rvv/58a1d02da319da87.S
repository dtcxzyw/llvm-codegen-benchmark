func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	li	a0, 64
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v9, 1
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	li	a0, 64
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
