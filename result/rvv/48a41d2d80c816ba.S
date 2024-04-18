func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v12, v8
	vmv1r.v	v13, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v10, 16
	lui	a0, 4096
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24
	lui	a0, 8
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
