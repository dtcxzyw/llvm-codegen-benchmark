func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048574
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret
