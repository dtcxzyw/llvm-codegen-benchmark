func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 240
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	ret
