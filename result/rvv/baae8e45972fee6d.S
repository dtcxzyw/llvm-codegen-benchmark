func000000000000000f:                   # @func000000000000000f
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 263
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
