func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 40
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret
