func0000000000000708:
	lui	a0, 1048544
	lui	a1, 32
	addi	a1, a1, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a1
	lui	a1, 16
	addi	a0, a0, 30
	addi	a1, a1, -16
	vadd.vx	v12, v12, a0, v0.t
	vmsgtu.vx	v0, v12, a1
	vmerge.vvm	v8, v10, v8, v0
	ret

