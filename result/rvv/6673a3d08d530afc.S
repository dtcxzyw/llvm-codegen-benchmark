func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1131
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
