func000000000000001f:                   # @func000000000000001f
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -400
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
