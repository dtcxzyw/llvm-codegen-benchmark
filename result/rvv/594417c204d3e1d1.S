func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vor.vi	v12, v10, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

