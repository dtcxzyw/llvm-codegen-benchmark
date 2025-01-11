func0000000000000086:
	lui	a0, 8
	addiw	a0, a0, -768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 4
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 128
	vmslt.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

