func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	lui	a0, 2
	vadd.vx	v8, v10, a0, v0.t
	ret
