func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1023
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1023
	vmin.vx	v8, v8, a0
	li	a0, 47
	vadd.vx	v8, v8, a0
	ret
