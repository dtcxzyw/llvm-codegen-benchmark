func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vv	v8, v8, v10, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
