func000000000000016f:                   # @func000000000000016f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vmacc.vx	v8, a0, v10
	ret
func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
func000000000000016d:                   # @func000000000000016d
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
