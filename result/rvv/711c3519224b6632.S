func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -96
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 4
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

