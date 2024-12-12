func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 524288
	vadd.vi	v8, v8, 7
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 16
	vadd.vi	v8, v8, -1
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 36
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret
