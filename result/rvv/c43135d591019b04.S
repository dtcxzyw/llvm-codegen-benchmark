func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v8, v12
	vsra.vi	v14, v14, 1
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v14, v12, v0.t
	ret
