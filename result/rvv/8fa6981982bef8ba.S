func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
