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
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	bseti	a0, zero, 32
	vmv1r.v	v0, v8
	vor.vx	v12, v12, a0, v0.t
	bseti	a0, zero, 40
	vmv1r.v	v0, v10
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
