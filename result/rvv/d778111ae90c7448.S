func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
