func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v11, v8, 12
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v11, v8, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret
