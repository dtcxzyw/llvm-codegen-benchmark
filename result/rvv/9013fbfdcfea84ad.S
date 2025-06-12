func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vor.vi	v12, v8, 4
	li	a0, 32
	vmerge.vvm	v8, v12, v8, v0
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 8248
	vor.vx	v8, v8, a0
	ret

