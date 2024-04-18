func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048574
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 2
	vadd.vx	v8, v10, a0, v0.t
	ret
