func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v8, v10
	li	a0, 1239
	vmv1r.v	v8, v0
	vmsgt.vx	v0, v10, a0
	li	a0, 107
	vmv.v.x	v10, a0
	li	a0, 1131
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	lui	a0, 8
	vmerge.vxm	v8, v10, a0, v0
	ret

