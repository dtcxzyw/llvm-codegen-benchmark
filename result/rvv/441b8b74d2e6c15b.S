func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a1
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
