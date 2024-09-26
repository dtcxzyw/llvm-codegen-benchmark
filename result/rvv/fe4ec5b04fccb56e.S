func0000000000000046:                   # @func0000000000000046
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -96
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 4
	li	a0, 128
	vmslt.vx	v10, v8, a0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
