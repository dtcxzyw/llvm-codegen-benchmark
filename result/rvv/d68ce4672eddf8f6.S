func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	li	a0, 1940
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 1024
	vor.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	li	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	li	a0, 32
	vor.vx	v8, v10, a0
	ret
