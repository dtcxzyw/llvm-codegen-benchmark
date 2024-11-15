func000000000000011b:                   # @func000000000000011b
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	addiw	a0, a0, -768
	vmsltu.vx	v0, v12, a0
	li	a0, 128
	vmslt.vx	v12, v10, a0
	li	a0, 16
	vmerge.vxm	v14, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
