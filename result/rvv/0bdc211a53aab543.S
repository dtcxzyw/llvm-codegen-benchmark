func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v12
	li	a0, 1075
	vadd.vx	v8, v8, a0
	ret
