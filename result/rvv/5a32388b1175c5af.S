func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v10, a0, v0.t
	ret
