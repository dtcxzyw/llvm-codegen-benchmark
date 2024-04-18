func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	li	a0, -64
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
