func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 3
	li	a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret
