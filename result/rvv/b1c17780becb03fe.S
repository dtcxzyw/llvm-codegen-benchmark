func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 524288
	vmv.v.x	v10, a0
	lui	a0, 786432
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

