func0000000000000049:                   # @func0000000000000049
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vv	v12, v8, v12
	vdiv.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
