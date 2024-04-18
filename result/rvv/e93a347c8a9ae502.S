func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
