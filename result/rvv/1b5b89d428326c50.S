func0000000000001407:                   # @func0000000000001407
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 4
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v8, v10
	ret
