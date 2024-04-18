func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v9
	vmv1r.v	v0, v8
	vor.vi	v12, v12, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v12, v12, 4, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v9, a0
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v8, v12
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
