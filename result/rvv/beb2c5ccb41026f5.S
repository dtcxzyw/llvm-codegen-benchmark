func0000000000000038:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048560
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 15
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

