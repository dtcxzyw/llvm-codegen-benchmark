func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vsll.vi	v10, v10, 8
	li	a0, 107
	vor.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 1239
	vmsgt.vx	v0, v8, a0
	li	a0, 1131
	vmerge.vxm	v8, v10, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
