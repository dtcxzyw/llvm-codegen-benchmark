func000000000000002a:                   # @func000000000000002a
	li	a0, -208
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 13
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	ret
