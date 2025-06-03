func0000000000000350:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v12, a0
	vsll.vi	v12, v12, 16
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

