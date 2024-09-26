func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v8, v9, 2, v0.t
	ret
