func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v12, v0
	li	a0, 1239
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 107
	vmv.v.x	v10, a0
	li	a0, 1131
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
