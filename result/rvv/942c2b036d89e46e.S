func0000000000000070:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048560
	vmerge.vvm	v10, v12, v10, v0
	addi	a0, a0, 15
	vadd.vx	v12, v10, a0
	vminu.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

