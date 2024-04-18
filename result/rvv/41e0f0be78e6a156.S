func0000000000000059:                   # @func0000000000000059
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vv	v10, v12, v12, v0.t
	vadd.vv	v8, v10, v8
	ret
