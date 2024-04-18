func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vadd.vi	v8, v10, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 8, v0.t
	vadd.vi	v8, v10, -1
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vadd.vi	v8, v10, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v8
	vor.vx	v9, v9, a0, v0.t
	li	a0, -128
	vmv1r.v	v0, v10
	vor.vx	v9, v9, a0, v0.t
	vadd.vi	v8, v9, -1
	ret
