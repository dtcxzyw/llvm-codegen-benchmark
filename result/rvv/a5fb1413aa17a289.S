func0000000000000030:                   # @func0000000000000030
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	li	a0, 94
	vmacc.vx	v8, a0, v10
	ret
