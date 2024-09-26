func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	li	a0, 1940
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v0
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
