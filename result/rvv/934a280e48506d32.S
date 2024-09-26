func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	bseti	a0, zero, 32
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 40
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	bseti	a0, zero, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 56
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 128
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 63
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
