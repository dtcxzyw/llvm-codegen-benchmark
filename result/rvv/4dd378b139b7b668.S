func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -2, v0.t
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmul.vv	v8, v10, v8
	ret
