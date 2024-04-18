func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	vadd.vv	v8, v8, v10
	lui	a0, 788480
	vadd.vx	v8, v8, a0
	lui	a0, 1046528
	vand.vx	v8, v8, a0
	ret
