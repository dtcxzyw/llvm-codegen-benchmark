func0000000000000000:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v8, a0
	vsll.vx	v12, v8, a1
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v12, v10, v0.t
	ret

