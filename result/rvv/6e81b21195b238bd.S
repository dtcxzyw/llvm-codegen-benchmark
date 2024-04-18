func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 9
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	ret
