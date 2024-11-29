func0000000000000024:                   # @func0000000000000024
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
