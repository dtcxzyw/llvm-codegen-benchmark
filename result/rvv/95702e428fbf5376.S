func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	vadd.vi	v10, v10, 7
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	li	a0, 104
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 48
	vmadd.vx	v8, a0, v10
	ret
