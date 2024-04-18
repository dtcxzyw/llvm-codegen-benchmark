func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, -4
	vwadd.vx	v8, v10, a0
	ret
