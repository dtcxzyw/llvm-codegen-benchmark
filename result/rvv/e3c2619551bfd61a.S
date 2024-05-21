func0000000000000024:                   # @func0000000000000024
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	ret
