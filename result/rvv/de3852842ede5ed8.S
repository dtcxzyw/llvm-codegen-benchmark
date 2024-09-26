func0000000000000001:                   # @func0000000000000001
	lui	a0, 526336
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 258048
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 1086
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1343
	vor.vx	v8, v10, a0, v0.t
	ret
