func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	li	a0, -128
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	vdivu.vv	v8, v10, v8
	ret
