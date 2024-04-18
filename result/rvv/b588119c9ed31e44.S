func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	ret
