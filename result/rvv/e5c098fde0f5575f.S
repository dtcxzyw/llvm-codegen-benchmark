func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vand.vx	v8, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
