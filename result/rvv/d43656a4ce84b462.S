func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v8, v10, a0, v0.t
	vor.vi	v8, v8, 1
	ret
