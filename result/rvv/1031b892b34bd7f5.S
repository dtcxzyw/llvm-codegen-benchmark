func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	li	a1, 107
	vor.vv	v10, v8, v10
	vmv.v.x	v12, a1
	addi	a1, a0, 1131
	vmsgt.vx	v8, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v12, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

