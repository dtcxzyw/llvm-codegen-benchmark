func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vsub.vv	v8, v10, v12, v0.t
	vadd.vi	v8, v8, 2
	ret
