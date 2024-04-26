func000000000000016f:                   # @func000000000000016f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	li	a0, 60
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000165:                   # @func0000000000000165
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	lui	a0, 36
	addiw	a0, a0, -1359
	vadd.vx	v12, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vi	v12, v12, 7, v0.t
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
