func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 40
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 57
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 56
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 1
	addiw	a1, a0, 1092
	vor.vx	v12, v8, a1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 61
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	bseti	a0, zero, 63
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
