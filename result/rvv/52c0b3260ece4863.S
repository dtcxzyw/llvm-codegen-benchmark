func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0
	ret
