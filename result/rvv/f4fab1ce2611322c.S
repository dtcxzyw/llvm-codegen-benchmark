func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vsub.vv	v8, v8, v10
	ret
