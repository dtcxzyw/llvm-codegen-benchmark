func0000000000000000:                   # @func0000000000000000
	li	a0, -262
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
