func0000000000000526:
	li	a0, 107
	li	a1, 1131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8
	vmerge.vxm	v12, v12, a1, v0
	addi	a1, a0, 1131
	vmsgt.vx	v0, v8, a1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

