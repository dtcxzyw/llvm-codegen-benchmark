func000000000000001f:                   # @func000000000000001f
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret
