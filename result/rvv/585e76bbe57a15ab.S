func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmax.vx	v8, v8, zero
	ret
