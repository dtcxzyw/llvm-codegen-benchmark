func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 107
	vmv.v.x	v12, a0
	li	a0, 1131
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

