func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 13
	lui	a0, 32
	addiw	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -295
	vadd.vx	v8, v10, a0, v0.t
	ret
