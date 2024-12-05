func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vor.vi	v9, v9, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v9, v9, 4, v0.t
	vor.vi	v8, v9, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vi	v9, v9, 4, v0.t
	vmv1r.v	v0, v10
	vor.vi	v9, v9, 8, v0.t
	vor.vx	v8, v9, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vi	v9, v9, 8, v0.t
	vmv1r.v	v0, v10
	vor.vx	v9, v9, a0, v0.t
	li	a0, 32
	vor.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v9, v9, a0, v0.t
	li	a0, 64
	vor.vx	v8, v9, a0
	ret
