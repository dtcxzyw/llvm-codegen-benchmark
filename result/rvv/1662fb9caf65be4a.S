func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vv	v8, v10, v8
	lui	a0, 16
	vmslt.vx	v0, v8, a0
	ret
