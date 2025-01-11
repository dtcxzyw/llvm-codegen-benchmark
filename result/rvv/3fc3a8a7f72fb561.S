func0000000000000000:
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

