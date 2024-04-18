func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vadd.vi	v8, v10, 6
	ret
