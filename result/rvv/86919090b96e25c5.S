func0000000000003708:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048544
	addi	a0, a0, 30
	vadd.vx	v10, v8, a0
	lui	a0, 16
	vminu.vv	v8, v10, v8
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

