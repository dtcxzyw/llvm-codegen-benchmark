func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v10, v12, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

