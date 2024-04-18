func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	li	a0, -4
	vsub.vx	v8, v8, a0
	ret
