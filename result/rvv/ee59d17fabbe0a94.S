func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v9
	li	a0, 512
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v9
	lui	a0, 16
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	lui	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
