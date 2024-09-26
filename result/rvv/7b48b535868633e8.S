func0000000000000000:                   # @func0000000000000000
	li	a0, 135
	vsetivli	zero, 4, e64, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
