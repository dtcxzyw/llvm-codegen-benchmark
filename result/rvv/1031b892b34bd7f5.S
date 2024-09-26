func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v8, v10, a1
	li	a1, 107
	vmv.v.x	v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
