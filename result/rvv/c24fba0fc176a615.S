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
