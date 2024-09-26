func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e16, m1, ta, mu
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10, v0.t
	ret
