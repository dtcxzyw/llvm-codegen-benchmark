func0000000000000001:
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

