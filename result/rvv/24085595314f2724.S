func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vsrl.vi	v10, v10, 1
	lui	a0, 8
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10, v0.t
	ret
