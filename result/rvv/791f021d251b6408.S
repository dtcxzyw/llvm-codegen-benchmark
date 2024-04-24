func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret
