func0000000000000f08:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -31
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

