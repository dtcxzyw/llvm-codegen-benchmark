func0000000000000003:                   # @func0000000000000003
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	li	a1, 63
	vsrl.vx	v8, v8, a1
	vadd.vx	v8, v8, a0
	ret
