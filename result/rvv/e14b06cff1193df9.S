func000000000000021b:
	lui	a0, 8
	addiw	a0, a0, -768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 4
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

