func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret
