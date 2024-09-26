func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	ret
