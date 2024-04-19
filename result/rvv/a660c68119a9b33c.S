func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
