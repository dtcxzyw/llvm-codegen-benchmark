func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	li	a0, 128
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 64
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 65
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
