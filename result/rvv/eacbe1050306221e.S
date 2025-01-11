func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 256
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	li	a0, 255
	vand.vx	v8, v10, a0
	ret

