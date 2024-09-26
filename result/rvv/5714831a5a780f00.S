func0000000000000010:                   # @func0000000000000010
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, -40
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
