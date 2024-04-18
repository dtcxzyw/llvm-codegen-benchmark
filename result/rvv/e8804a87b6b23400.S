func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 19
	vadd.vv	v8, v10, v8
	li	a0, 190
	vrsub.vx	v8, v8, a0
	ret
