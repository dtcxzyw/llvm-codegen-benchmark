func0000000000000296:                   # @func0000000000000296
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 1239
	vmsgt.vx	v0, v8, a0
	li	a0, 107
	vmv.v.x	v14, a0
	li	a0, 1131
	vmerge.vxm	v14, v14, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
