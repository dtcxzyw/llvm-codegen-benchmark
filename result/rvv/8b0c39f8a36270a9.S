func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vrsub.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, 1
	ret
