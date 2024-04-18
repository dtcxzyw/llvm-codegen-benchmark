func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vand.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
