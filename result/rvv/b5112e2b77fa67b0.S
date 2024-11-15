func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 1940
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	li	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	vor.vi	v8, v10, 4
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	lui	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 512
	vor.vx	v8, v10, a0
	ret
