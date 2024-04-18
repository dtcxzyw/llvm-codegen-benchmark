func0000000000000000:                   # @func0000000000000000
	li	a0, 306
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -52
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
