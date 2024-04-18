func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, mu
	vrem.vv	v12, v12, v10
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10, v0.t
	ret
