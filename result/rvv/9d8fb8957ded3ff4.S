func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 57
	vmv.v.x	v12, a0
	li	a0, 3
	slli	a0, a0, 56
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 56
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 65535
	slli	a0, a0, 32
	vmv.v.x	v12, a0
	lui	a0, 523264
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

