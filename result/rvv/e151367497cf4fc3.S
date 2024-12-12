func0000000000000000:                   # @func0000000000000000
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vand.vv	v8, v8, v10
	ret
