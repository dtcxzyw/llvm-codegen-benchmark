func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 6
	addi	a0, a0, 560
	vmv.v.x	v12, a0
	lui	a0, 4
	addi	a0, a0, 560
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v14, v12, 8
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

