func0000000000000005:                   # @func0000000000000005
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
