func0000000000000054:                   # @func0000000000000054
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048573
	addi	a0, a0, 768
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	vmax.vx	v8, v8, zero
	ret
