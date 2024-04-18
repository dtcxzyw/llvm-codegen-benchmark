func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v10, 4, v0.t
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v8, v10, 4, v0.t
	vand.vi	v8, v8, -16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vsll.vi	v8, v10, 8, v0.t
	li	a0, 256
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v9, v9, v0.t
	vand.vi	v8, v8, 15
	ret
