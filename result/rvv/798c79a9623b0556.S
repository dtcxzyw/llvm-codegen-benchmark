func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10, v0.t
	ret
