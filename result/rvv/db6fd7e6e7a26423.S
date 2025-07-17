func0000000000000708:
	lui	a0, 1048544
	addi	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v14, v12, a0
	lui	a0, 16
	addi	a0, a0, -16
	vminu.vv	v12, v14, v12
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

