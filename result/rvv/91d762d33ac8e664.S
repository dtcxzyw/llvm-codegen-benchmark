func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret
