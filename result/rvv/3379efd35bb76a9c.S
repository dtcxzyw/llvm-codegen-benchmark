func0000000000000214:
	lui	a0, 24
	addi	a0, a0, -1103
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 10
	vmacc.vx	v12, a0, v8
	li	a0, -48
	vadd.vx	v8, v12, a0, v0.t
	ret

