func0000000000000000:                   # @func0000000000000000
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
