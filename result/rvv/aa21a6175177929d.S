func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
