func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a1, a0, 32
	vadd.vx	v8, v8, a1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
