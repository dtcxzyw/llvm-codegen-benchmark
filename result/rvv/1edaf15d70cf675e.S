func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	li	a0, 64
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v12, v10, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	li	a0, 16
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vor.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 4
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	li	a1, 65
	vor.vx	v12, v10, a1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vor.vx	v8, v8, a0
	ret
