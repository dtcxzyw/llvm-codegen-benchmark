func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10, v0.t
	ret
