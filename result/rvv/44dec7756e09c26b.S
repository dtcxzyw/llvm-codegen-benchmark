func0000000000000319:                   # @func0000000000000319
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v8
	vmsle.vi	v0, v8, 0
	vsub.vv	v12, v8, v10, v0.t
	vadd.vi	v8, v12, 2
	ret
