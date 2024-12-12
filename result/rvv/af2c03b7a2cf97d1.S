func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmsle.vi	v0, v10, 0
	vadd.vi	v8, v10, -1
	vrsub.vi	v8, v10, 1, v0.t
	ret
