func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 10
	li	a0, 36
	vmv1r.v	v0, v8
	vrsub.vx	v12, v10, a0, v0.t
	li	a0, 35
	vmv.v.x	v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
