func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 47
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
