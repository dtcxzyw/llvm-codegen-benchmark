func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
