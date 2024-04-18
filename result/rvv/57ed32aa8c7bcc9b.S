func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	li	a0, 104
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	li	a0, 48
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
