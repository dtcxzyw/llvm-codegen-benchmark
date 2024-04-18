func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -6, v0.t
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
