func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 256
	vor.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret

