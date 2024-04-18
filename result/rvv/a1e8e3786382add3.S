func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
