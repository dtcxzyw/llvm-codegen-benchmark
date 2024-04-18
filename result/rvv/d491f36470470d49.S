func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	li	a0, 99
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, -1
	vrsub.vi	v10, v8, 1, v0.t
	vmsle.vi	v0, v10, 3
	ret
