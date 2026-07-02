func0000000000000001:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 112
	addi	a0, a0, 580
	vor.vx	v8, v8, a0, v0.t
	ret

