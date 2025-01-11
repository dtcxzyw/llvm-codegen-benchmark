func0000000000000001:
	lui	a0, 526336
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 258048
	vor.vx	v8, v10, a0, v0.t
	ret

