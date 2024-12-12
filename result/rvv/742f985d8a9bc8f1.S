func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
