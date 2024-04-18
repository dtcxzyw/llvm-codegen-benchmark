func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 7
	slli	a0, a0, 9
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 1023
	vadd.vx	v8, v8, a0
	ret
