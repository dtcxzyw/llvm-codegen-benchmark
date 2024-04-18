func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 28
	li	a0, 15
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
