func000000000000000f:                   # @func000000000000000f
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 15
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	ret
