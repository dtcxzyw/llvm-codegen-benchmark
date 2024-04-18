func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
