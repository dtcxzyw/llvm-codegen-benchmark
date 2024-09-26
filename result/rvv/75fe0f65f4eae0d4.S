func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1048464
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	ret
