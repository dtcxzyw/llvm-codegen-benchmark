func0000000000000029:                   # @func0000000000000029
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v12, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
