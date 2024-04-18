func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vmv1r.v	v0, v10
	vor.vx	v12, v8, a0, v0.t
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 4096
	vor.vx	v8, v8, a0
	ret
