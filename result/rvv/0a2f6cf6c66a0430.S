func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 20
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vi	v8, v10, 15, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, -112
	vadd.vx	v8, v10, a0, v0.t
	ret
