func0000000000000000:                   # @func0000000000000000
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
