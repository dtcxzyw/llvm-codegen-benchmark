func0000000000003708:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -31
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addi	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

