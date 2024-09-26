func0000000000000296:                   # @func0000000000000296
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v12, v8, a1
	li	a1, 1131
	vmerge.vxm	v14, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v12, v14, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
