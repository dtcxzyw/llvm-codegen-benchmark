func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 33
	vxor.vx	v8, v8, a0, v0.t
	ret
