func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
