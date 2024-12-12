func0000000000000005:                   # @func0000000000000005
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 24
	ret
