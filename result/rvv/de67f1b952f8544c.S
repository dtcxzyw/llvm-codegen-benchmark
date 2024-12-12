func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
