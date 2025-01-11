func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 4
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

