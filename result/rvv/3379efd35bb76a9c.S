func0000000000000214:
	li	a0, 10
	lui	a1, 24
	addi	a1, a1, -1103
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a1
	li	a1, -48
	vmacc.vx	v12, a0, v8
	vadd.vx	v8, v12, a1, v0.t
	ret

