func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
func0000000000000160:                   # @func0000000000000160
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
